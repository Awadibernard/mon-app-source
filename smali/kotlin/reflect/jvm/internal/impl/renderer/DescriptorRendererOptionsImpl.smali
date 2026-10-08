###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl)
.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actualPropertiesInPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final alwaysRenderModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final annotationFilter$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final boldOnlyForNamesInHtml$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final classWithPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultParameterValueRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final eachAnnotationOnNewLine$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final enhancedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final excludedAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final includeAdditionalModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final includePropertyConstant$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final informativeErrorType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private isLocked:Z

.field private final modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final normalizedVisibilities$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final overrideRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final parameterNamesInFunctionalTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final presentableUnresolvedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final propertyAccessorRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderConstructorDelegation$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderConstructorKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderDefaultAnnotationArguments$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderDefaultModality$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderDefaultVisibility$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderFunctionContracts$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderPrimaryConstructorParametersAsProperties$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderTypeExpansions$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final renderUnabbreviatedType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final secondaryConstructorsAsPrimary$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final startFromDeclarationKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final typeNormalizer$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final uninferredTypeParameterAsName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final unitReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final valueParametersHandler$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final verbose$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withSourceFileForTopLevel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withoutReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 51

    .line 70
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "classifierNamePolicy"

    const-string v4, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    .line 71
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "withDefinedIn"

    const-string v5, "getWithDefinedIn()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    .line 72
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KDeclarationContainer;

    const-string v5, "withSourceFileForTopLevel"

    const-string v6, "getWithSourceFileForTopLevel()Z"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty;

    .line 73
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KDeclarationContainer;

    const-string v6, "modifiers"

    const-string v7, "getModifiers()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KProperty;

    .line 74
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KDeclarationContainer;

    const-string v7, "startFromName"

    const-string v8, "getStartFromName()Z"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KProperty;

    .line 75
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KDeclarationContainer;

    const-string v8, "startFromDeclarationKeyword"

    const-string v9, "getStartFromDeclarationKeyword()Z"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KProperty;

    .line 76
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KDeclarationContainer;

    const-string v9, "debugMode"

    const-string v10, "getDebugMode()Z"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KProperty;

    .line 77
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KDeclarationContainer;

    const-string v10, "classWithPrimaryConstructor"

    const-string v11, "getClassWithPrimaryConstructor()Z"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KProperty;

    .line 78
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KDeclarationContainer;

    const-string v11, "verbose"

    const-string v12, "getVerbose()Z"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KProperty;

    .line 79
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KDeclarationContainer;

    const-string v12, "unitReturnType"

    const-string v13, "getUnitReturnType()Z"

    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KProperty;

    .line 80
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KDeclarationContainer;

    const-string v13, "withoutReturnType"

    const-string v14, "getWithoutReturnType()Z"

    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KProperty;

    .line 81
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KDeclarationContainer;

    const-string v14, "enhancedTypes"

    const-string v15, "getEnhancedTypes()Z"

    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 82
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "normalizedVisibilities"

    move-object/from16 v16, v12

    const-string v12, "getNormalizedVisibilities()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 83
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderDefaultVisibility"

    move-object/from16 v17, v12

    const-string v12, "getRenderDefaultVisibility()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 84
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderDefaultModality"

    move-object/from16 v18, v12

    const-string v12, "getRenderDefaultModality()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 85
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderConstructorDelegation"

    move-object/from16 v19, v12

    const-string v12, "getRenderConstructorDelegation()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 86
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderPrimaryConstructorParametersAsProperties"

    move-object/from16 v20, v12

    const-string v12, "getRenderPrimaryConstructorParametersAsProperties()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 87
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "actualPropertiesInPrimaryConstructor"

    move-object/from16 v21, v12

    const-string v12, "getActualPropertiesInPrimaryConstructor()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 88
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "uninferredTypeParameterAsName"

    move-object/from16 v22, v12

    const-string v12, "getUninferredTypeParameterAsName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 89
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "includePropertyConstant"

    move-object/from16 v23, v12

    const-string v12, "getIncludePropertyConstant()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 90
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "withoutTypeParameters"

    move-object/from16 v24, v12

    const-string v12, "getWithoutTypeParameters()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 91
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "withoutSuperTypes"

    move-object/from16 v25, v12

    const-string v12, "getWithoutSuperTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 92
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "typeNormalizer"

    move-object/from16 v26, v12

    const-string v12, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 93
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "defaultParameterValueRenderer"

    move-object/from16 v27, v12

    const-string v12, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 94
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "secondaryConstructorsAsPrimary"

    move-object/from16 v28, v12

    const-string v12, "getSecondaryConstructorsAsPrimary()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 95
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "overrideRenderingPolicy"

    move-object/from16 v29, v12

    const-string v12, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 96
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "valueParametersHandler"

    move-object/from16 v30, v12

    const-string v12, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 97
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "textFormat"

    move-object/from16 v31, v12

    const-string v12, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 98
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "parameterNameRenderingPolicy"

    move-object/from16 v32, v12

    const-string v12, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 99
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "receiverAfterName"

    move-object/from16 v33, v12

    const-string v12, "getReceiverAfterName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 100
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderCompanionObjectName"

    move-object/from16 v34, v12

    const-string v12, "getRenderCompanionObjectName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 101
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "propertyAccessorRenderingPolicy"

    move-object/from16 v35, v12

    const-string v12, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 102
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderDefaultAnnotationArguments"

    move-object/from16 v36, v12

    const-string v12, "getRenderDefaultAnnotationArguments()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 104
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "eachAnnotationOnNewLine"

    move-object/from16 v37, v12

    const-string v12, "getEachAnnotationOnNewLine()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 106
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "excludedAnnotationClasses"

    move-object/from16 v38, v12

    const-string v12, "getExcludedAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 108
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "excludedTypeAnnotationClasses"

    move-object/from16 v39, v12

    const-string v12, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 110
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "annotationFilter"

    move-object/from16 v40, v12

    const-string v12, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 112
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "annotationArgumentsRenderingPolicy"

    move-object/from16 v41, v12

    const-string v12, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 114
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "alwaysRenderModifiers"

    move-object/from16 v42, v12

    const-string v12, "getAlwaysRenderModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 116
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderConstructorKeyword"

    move-object/from16 v43, v12

    const-string v12, "getRenderConstructorKeyword()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 118
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderUnabbreviatedType"

    move-object/from16 v44, v12

    const-string v12, "getRenderUnabbreviatedType()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 120
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderTypeExpansions"

    move-object/from16 v45, v12

    const-string v12, "getRenderTypeExpansions()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 122
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "includeAdditionalModifiers"

    move-object/from16 v46, v12

    const-string v12, "getIncludeAdditionalModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 124
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "parameterNamesInFunctionalTypes"

    move-object/from16 v47, v12

    const-string v12, "getParameterNamesInFunctionalTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 126
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "renderFunctionContracts"

    move-object/from16 v48, v12

    const-string v12, "getRenderFunctionContracts()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 128
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "presentableUnresolvedTypes"

    move-object/from16 v49, v12

    const-string v12, "getPresentableUnresolvedTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 130
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "boldOnlyForNamesInHtml"

    move-object/from16 v50, v12

    const-string v12, "getBoldOnlyForNamesInHtml()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 132
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v14, "informativeErrorType"

    const-string v15, "getInformativeErrorType()Z"

    invoke-direct {v13, v1, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v13, 0x30

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v19, v13, v0

    const/16 v0, 0xf

    aput-object v20, v13, v0

    const/16 v0, 0x10

    aput-object v21, v13, v0

    const/16 v0, 0x11

    aput-object v22, v13, v0

    const/16 v0, 0x12

    aput-object v23, v13, v0

    const/16 v0, 0x13

    aput-object v24, v13, v0

    const/16 v0, 0x14

    aput-object v25, v13, v0

    const/16 v0, 0x15

    aput-object v26, v13, v0

    const/16 v0, 0x16

    aput-object v27, v13, v0

    const/16 v0, 0x17

    aput-object v28, v13, v0

    const/16 v0, 0x18

    aput-object v29, v13, v0

    const/16 v0, 0x19

    aput-object v30, v13, v0

    const/16 v0, 0x1a

    aput-object v31, v13, v0

    const/16 v0, 0x1b

    aput-object v32, v13, v0

    const/16 v0, 0x1c

    aput-object v33, v13, v0

    const/16 v0, 0x1d

    aput-object v34, v13, v0

    const/16 v0, 0x1e

    aput-object v35, v13, v0

    const/16 v0, 0x1f

    aput-object v36, v13, v0

    const/16 v0, 0x20

    aput-object v37, v13, v0

    const/16 v0, 0x21

    aput-object v38, v13, v0

    const/16 v0, 0x22

    aput-object v39, v13, v0

    const/16 v0, 0x23

    aput-object v40, v13, v0

    const/16 v0, 0x24

    aput-object v41, v13, v0

    const/16 v0, 0x25

    aput-object v42, v13, v0

    const/16 v0, 0x26

    aput-object v43, v13, v0

    const/16 v0, 0x27

    aput-object v44, v13, v0

    const/16 v0, 0x28

    aput-object v45, v13, v0

    const/16 v0, 0x29

    aput-object v46, v13, v0

    const/16 v0, 0x2a

    aput-object v47, v13, v0

    const/16 v0, 0x2b

    aput-object v48, v13, v0

    const/16 v0, 0x2c

    aput-object v49, v13, v0

    const/16 v0, 0x2d

    aput-object v50, v13, v0

    const/16 v0, 0x2e

    aput-object v12, v13, v0

    const/16 v0, 0x2f

    aput-object v1, v13, v0

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 72
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withSourceFileForTopLevel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 75
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromDeclarationKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 76
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 77
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classWithPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 78
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 79
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->unitReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 80
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 81
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->enhancedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 82
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->normalizedVisibilities$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 83
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultVisibility$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 84
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultModality$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 85
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorDelegation$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 86
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderPrimaryConstructorParametersAsProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 87
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->actualPropertiesInPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 88
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->uninferredTypeParameterAsName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 89
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includePropertyConstant$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 90
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 91
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 92
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 93
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 94
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->secondaryConstructorsAsPrimary$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 95
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->overrideRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 96
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->valueParametersHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 97
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 98
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ALL:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 99
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 100
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 101
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyAccessorRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 102
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultAnnotationArguments$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 104
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->eachAnnotationOnNewLine$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 106
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 108
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->getInternalAnnotationsForResolve()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 112
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->NO_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 114
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->alwaysRenderModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 116
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 118
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderUnabbreviatedType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 120
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderTypeExpansions$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 122
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includeAdditionalModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 124
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNamesInFunctionalTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 126
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderFunctionContracts$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 128
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->presentableUnresolvedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 130
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->boldOnlyForNamesInHtml$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 132
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->informativeErrorType$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;",
            "TT;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 136
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method


# virtual methods
.method public final copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .registers 14

    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :cond_15
    :goto_15
    if-ge v5, v3, :cond_97

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 45
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_15

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lkotlin/properties/ObservableProperty;

    const/4 v10, 0x0

    if-eqz v9, :cond_33

    check-cast v8, Lkotlin/properties/ObservableProperty;

    goto :goto_34

    :cond_33
    move-object v8, v10

    :goto_34
    if-eqz v8, :cond_15

    .line 48
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "is"

    const/4 v12, 0x2

    invoke-static {v9, v11, v4, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    const-class v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KDeclarationContainer;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_7d

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_7d
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v12, "get"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlin/reflect/KProperty;

    .line 49
    invoke-virtual {v8, p0, v7}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    invoke-direct {v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_97
    return-object v0
.end method

.method public final getActualPropertiesInPrimaryConstructor()Z
    .registers 4

    .line 87
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->actualPropertiesInPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAlwaysRenderModifiers()Z
    .registers 4

    .line 114
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->alwaysRenderModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .registers 4

    .line 112
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    return-object p0
.end method

.method public final getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getBoldOnlyForNamesInHtml()Z
    .registers 4

    .line 130
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->boldOnlyForNamesInHtml$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getClassWithPrimaryConstructor()Z
    .registers 4

    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classWithPrimaryConstructor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
    .registers 4

    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    return-object p0
.end method

.method public final getDebugMode()Z
    .registers 4

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getEachAnnotationOnNewLine()Z
    .registers 4

    .line 104
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->eachAnnotationOnNewLine$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEnhancedTypes()Z
    .registers 4

    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->enhancedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getExcludedAnnotationClasses()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getIncludeAdditionalModifiers()Z
    .registers 4

    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includeAdditionalModifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getIncludeAnnotationArguments()Z
    .registers 1

    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    move-result p0

    return p0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .registers 1

    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeEmptyAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    move-result p0

    return p0
.end method

.method public final getIncludePropertyConstant()Z
    .registers 4

    .line 89
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includePropertyConstant$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getInformativeErrorType()Z
    .registers 4

    .line 132
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->informativeErrorType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getModifiers()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getNormalizedVisibilities()Z
    .registers 4

    .line 82
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->normalizedVisibilities$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .registers 4

    .line 95
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->overrideRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    return-object p0
.end method

.method public final getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .registers 4

    .line 98
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    return-object p0
.end method

.method public final getParameterNamesInFunctionalTypes()Z
    .registers 4

    .line 124
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNamesInFunctionalTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getPresentableUnresolvedTypes()Z
    .registers 4

    .line 128
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->presentableUnresolvedTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .registers 4

    .line 101
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyAccessorRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    return-object p0
.end method

.method public final getReceiverAfterName()Z
    .registers 4

    .line 99
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderCompanionObjectName()Z
    .registers 4

    .line 100
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderConstructorDelegation()Z
    .registers 4

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorDelegation$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderConstructorKeyword()Z
    .registers 4

    .line 116
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderDefaultAnnotationArguments()Z
    .registers 4

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultAnnotationArguments$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderDefaultModality()Z
    .registers 4

    .line 84
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultModality$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderDefaultVisibility()Z
    .registers 4

    .line 83
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultVisibility$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderPrimaryConstructorParametersAsProperties()Z
    .registers 4

    .line 86
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderPrimaryConstructorParametersAsProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderTypeExpansions()Z
    .registers 4

    .line 120
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderTypeExpansions$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRenderUnabbreviatedType()Z
    .registers 4

    .line 118
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderUnabbreviatedType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getSecondaryConstructorsAsPrimary()Z
    .registers 4

    .line 94
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->secondaryConstructorsAsPrimary$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getStartFromDeclarationKeyword()Z
    .registers 4

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromDeclarationKeyword$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getStartFromName()Z
    .registers 4

    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .registers 4

    .line 97
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object p0
.end method

.method public final getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getUninferredTypeParameterAsName()Z
    .registers 4

    .line 88
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->uninferredTypeParameterAsName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getUnitReturnType()Z
    .registers 4

    .line 79
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->unitReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .registers 4

    .line 96
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->valueParametersHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    return-object p0
.end method

.method public final getVerbose()Z
    .registers 4

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getWithDefinedIn()Z
    .registers 4

    .line 71
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getWithSourceFileForTopLevel()Z
    .registers 4

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withSourceFileForTopLevel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getWithoutReturnType()Z
    .registers 4

    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutReturnType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getWithoutSuperTypes()Z
    .registers 4

    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getWithoutTypeParameters()Z
    .registers 4

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isLocked()Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked:Z

    return p0
.end method

.method public final lock()V
    .registers 2

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked:Z

    return-void
.end method

.method public final setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDebugMode(Z)V
    .registers 5

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setModifiers(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReceiverAfterName(Z)V
    .registers 5

    .line 99
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderCompanionObjectName(Z)V
    .registers 5

    .line 100
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartFromName(Z)V
    .registers 5

    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerbose(Z)V
    .registers 5

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWithDefinedIn(Z)V
    .registers 5

    .line 71
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWithoutSuperTypes(Z)V
    .registers 5

    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWithoutTypeParameters(Z)V
    .registers 5

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 93
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string p0, "..."

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$property$$inlined$vetoable$1)
.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .registers 3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->this$0:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 51
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->this$0:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked()Z

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 92
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
