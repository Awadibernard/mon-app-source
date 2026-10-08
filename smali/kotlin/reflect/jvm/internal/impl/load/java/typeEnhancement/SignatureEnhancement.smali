###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    }
.end annotation


# instance fields
.field private final annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 51
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    return-void
.end method

.method public static final synthetic access$getAnnotationTypeQualifierResolver$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .registers 1

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object p0
.end method

.method public static final synthetic access$getTypeEnhancement$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
    .registers 1

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    return-object p0
.end method

.method private final commonMigrationStatus(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 7

    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 111
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    return-object v2

    .line 113
    :cond_14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez p3, :cond_1e

    const/4 p3, 0x0

    goto :goto_1f

    :cond_1e
    const/4 p3, 0x1

    .line 116
    :goto_1f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNULLABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 117
    :cond_31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNOT_NULL_ANNOTATIONS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 118
    :cond_43
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 119
    :cond_55
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 120
    :cond_67
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullabilityTypeFromArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    return-object p0

    .line 121
    :cond_76
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    .line 122
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 123
    :cond_88
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9a

    .line 124
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 125
    :cond_9a
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ac

    .line 126
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 125
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-direct {p1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    .line 128
    :cond_ac
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_be

    .line 129
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 128
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-direct {p1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_be
    return-object v2
.end method

.method private final enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 157
    instance-of v1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-eqz v1, :cond_22c

    .line 160
    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v9, 0x1

    if-ne v1, v2, :cond_22

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v9, :cond_22c

    .line 162
    :cond_22
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->getDefaultAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v4

    .line 166
    instance-of v1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    const-string v2, ""

    if-eqz v1, :cond_4f

    move-object v1, v7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 167
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-object v10, v1

    goto :goto_50

    :cond_4f
    move-object v10, v7

    .line 172
    :goto_50
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_7c

    .line 681
    instance-of v1, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-nez v1, :cond_5f

    move-object v1, v12

    goto :goto_60

    :cond_5f
    move-object v1, v10

    :goto_60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-nez v1, :cond_66

    move-object v1, v12

    goto :goto_6e

    .line 176
    :cond_66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 173
    :goto_6e
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v7, v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->partsForValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v1

    .line 178
    invoke-static {v1, v12, v11, v3, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v1

    move-object v13, v1

    goto :goto_7d

    :cond_7c
    move-object v13, v12

    .line 183
    :goto_7d
    instance-of v1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v1, :cond_85

    move-object v1, v7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_86

    :cond_85
    move-object v1, v12

    :goto_86
    if-nez v1, :cond_8a

    move-object v14, v12

    goto :goto_a7

    .line 184
    :cond_8a
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {v1, v11, v11, v3, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    move-object v14, v1

    :goto_a7
    if-eqz v14, :cond_b7

    .line 189
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getParametersInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    :cond_b7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->isJspecifyEnabledInStrictMode(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 196
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSettings()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getIgnoreNullabilityForErasedValueParameters()Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 197
    :cond_cd
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->hasErasedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_d5

    move v1, v9

    goto :goto_d6

    :cond_d5
    move v1, v11

    .line 198
    :goto_d6
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 682
    new-instance v2, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_123

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 684
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 199
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v7, v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->partsForValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v6

    if-nez v14, :cond_10b

    move-object v5, v12

    goto :goto_119

    .line 200
    :cond_10b
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getParametersInfo()Ljava/util/List;

    move-result-object v15

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result v5

    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    :goto_119
    invoke-virtual {v6, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    goto :goto_f0

    .line 685
    :cond_123
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 205
    move-object v2, v10

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 686
    instance-of v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v1, :cond_12f

    move-object v1, v12

    goto :goto_130

    :cond_12f
    move-object v1, v7

    :goto_130
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v1, :cond_13d

    .line 208
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v1

    if-ne v1, v9, :cond_13d

    .line 209
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_13f

    .line 211
    :cond_13d
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_13f
    move-object v5, v1

    const/4 v3, 0x1

    .line 204
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->parts(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    if-nez v14, :cond_152

    move-object v1, v12

    goto :goto_156

    .line 212
    :cond_152
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getReturnTypeInfo()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    move-result-object v1

    :goto_156
    const/4 v2, 0x2

    invoke-static {v0, v1, v11, v2, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v0

    if-eqz v13, :cond_163

    .line 214
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getContainsFunctionN()Z

    move-result v1

    if-eq v1, v9, :cond_18e

    :cond_163
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getContainsFunctionN()Z

    move-result v1

    if-nez v1, :cond_18e

    .line 215
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .line 687
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18c

    .line 688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    .line 215
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getContainsFunctionN()Z

    move-result v2

    if-eqz v2, :cond_179

    goto :goto_18e

    :cond_18c
    move v1, v11

    goto :goto_18f

    :cond_18e
    :goto_18e
    move v1, v9

    :goto_18f
    if-eqz v13, :cond_197

    .line 217
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getWereChanges()Z

    move-result v2

    if-eq v2, v9, :cond_1c3

    .line 218
    :cond_197
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getWereChanges()Z

    move-result v2

    if-nez v2, :cond_1c3

    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    .line 690
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c0

    .line 691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    .line 218
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getWereChanges()Z

    move-result v3

    if-eqz v3, :cond_1ad

    goto :goto_1c3

    :cond_1c0
    if-nez v1, :cond_1c3

    goto :goto_22c

    :cond_1c3
    :goto_1c3
    if-eqz v1, :cond_1d6

    .line 222
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationKt;->getDEPRECATED_FUNCTION_KEY()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionN;

    move-object v3, v7

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionN;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1d7

    :cond_1d6
    move-object v1, v12

    :goto_1d7
    if-nez v13, :cond_1da

    goto :goto_1de

    .line 228
    :cond_1da
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    .line 229
    :goto_1de
    check-cast v15, Ljava/lang/Iterable;

    .line 693
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 695
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v11, :cond_200

    .line 696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_200
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    .line 231
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 232
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v5

    .line 230
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;

    invoke-direct {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f1

    .line 697
    :cond_21f
    check-cast v2, Ljava/util/List;

    .line 235
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 227
    invoke-interface {v8, v12, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object v0

    :cond_22c
    :goto_22c
    return-object v7
.end method

.method private final extractNullabilityFromKnownAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 8

    .line 90
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 91
    :cond_8
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    .line 92
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->isFreshlySupportedTypeUseAnnotation()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz p3, :cond_1c

    :cond_18
    if-nez p2, :cond_1c

    move p2, v3

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 94
    :goto_1d
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->commonMigrationStatus(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    if-nez p0, :cond_24

    return-object v1

    .line 96
    :cond_24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p2

    if-nez p2, :cond_3a

    .line 97
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;

    if-eqz p2, :cond_3a

    .line 98
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;->isIdeExternalAnnotation()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 100
    invoke-static {p0, v1, v3, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    :cond_3a
    return-object p0
.end method

.method private final extractNullabilityTypeFromArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 4

    .line 55
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    goto :goto_d

    :cond_c
    move-object p0, v0

    :goto_d
    if-nez p0, :cond_17

    .line 57
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 59
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_62

    goto :goto_60

    :sswitch_27
    const-string p1, "ALWAYS"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    .line 60
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 59
    :sswitch_37
    const-string p1, "UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    .line 62
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 59
    :sswitch_47
    const-string p1, "NEVER"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_60

    :sswitch_50
    const-string p1, "MAYBE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    .line 61
    :cond_58
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    :cond_60
    :goto_60
    return-object v0

    nop

    :sswitch_data_62
    .sparse-switch
        0x45bf448 -> :sswitch_50
        0x46bd26c -> :sswitch_47
        0x19d1382a -> :sswitch_37
        0x7342860f -> :sswitch_27
    .end sparse-switch
.end method

.method private final getDefaultAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;"
        }
    .end annotation

    .line 142
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->getTopLevelContainingClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0

    .line 143
    :cond_e
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    goto :goto_17

    :cond_16
    move-object p0, v1

    :goto_17
    if-nez p0, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getModuleAnnotations()Ljava/util/List;

    move-result-object v1

    .line 145
    :goto_1e
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_67

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_67

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 677
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 679
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 147
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 680
    :cond_52
    check-cast p0, Ljava/util/List;

    .line 149
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0

    .line 145
    :cond_67
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method private final parts(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 648
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 649
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 702
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 704
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 650
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 705
    :cond_40
    check-cast v4, Ljava/util/List;

    .line 702
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .line 654
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v9

    .line 646
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final partsForValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    .line 633
    move-object v2, p2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz p2, :cond_d

    .line 634
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p3

    :cond_d
    move-object v4, p3

    .line 635
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    .line 632
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->parts(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enhanceSignatures(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 674
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 675
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 137
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 676
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 673
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final enhanceSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 266
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 264
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 267
    invoke-static {v0, p2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final enhanceTypeParameterBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 698
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 700
    move-object v6, v3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 249
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_66

    .line 252
    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    .line 253
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 251
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/16 v16, 0x0

    move-object v3, v14

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 255
    invoke-static {v0, v5, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    :cond_66
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_24

    .line 701
    :cond_6c
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullabilityFromKnownAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-nez v0, :cond_33

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return-object v1

    .line 78
    :cond_15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_22

    return-object v1

    .line 81
    :cond_22
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullabilityFromKnownAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    if-nez p0, :cond_29

    return-object v1

    .line 82
    :cond_29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    return-object p0

    :cond_33
    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.PartEnhancementResult (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$PartEnhancementResult)
.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PartEnhancementResult"
.end annotation


# instance fields
.field private final containsFunctionN:Z

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final wereChanges:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 623
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->wereChanges:Z

    .line 624
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->containsFunctionN:Z

    return-void
.end method


# virtual methods
.method public final getContainsFunctionN()Z
    .registers 1

    .line 624
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->containsFunctionN:Z

    return p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 622
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public final getWereChanges()Z
    .registers 1

    .line 623
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->wereChanges:Z

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.SignatureParts (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SignatureParts"
.end annotation


# instance fields
.field private final containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field private final containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final fromOverridden:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final isCovariant:Z

.field private final isSuperTypesEnhancement:Z

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

.field private final typeParameterBounds:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 271
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 272
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    .line 273
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    .line 274
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 275
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 276
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeParameterBounds:Z

    .line 277
    iput-boolean p9, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p10

    move-object v1, p0

    move-object v2, p1

    .line 269
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    and-int/lit8 v3, v0, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    move v8, v4

    goto :goto_f

    :cond_d
    move/from16 v8, p8

    :goto_f
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    move v9, v4

    goto :goto_17

    :cond_15
    move/from16 v9, p9

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZ)V

    return-void
.end method

.method public static final synthetic access$enhance$containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .registers 1

    .line 269
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p0

    return p0
.end method

.method private final boundsNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 7

    .line 461
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_11a

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 677
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11a

    .line 678
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 461
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 463
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 680
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_4b

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 681
    :cond_4b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 463
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$isNullabilityFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 476
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 689
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_77

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_93

    .line 690
    :cond_77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_93

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 476
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_7b

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_95

    :cond_93
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 478
    :goto_95
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 464
    :cond_9d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 683
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_b4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_dc

    .line 684
    :cond_b4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 464
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    if-eqz v4, :cond_b8

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_b8

    .line 465
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 468
    :cond_dc
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 686
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_f2

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11a

    .line 687
    :cond_f2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 468
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    if-eqz v1, :cond_f6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_f6

    .line 469
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    :cond_11a
    return-object v0
.end method

.method private final computeIndexedQualifiersForOverride(Z)Lkotlin/jvm/functions/Function1;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 498
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 695
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 697
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 498
    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 698
    :cond_2b
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 499
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v10

    .line 506
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_66

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 699
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    .line 700
    :cond_4a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 506
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_4e

    move v12, v11

    goto :goto_6b

    .line 508
    :cond_66
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v12, v0

    .line 509
    :goto_6b
    new-array v13, v12, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v14, 0x0

    move v15, v14

    :goto_6f
    if-ge v15, v12, :cond_cb

    if-nez v15, :cond_75

    move v4, v11

    goto :goto_76

    :cond_75
    move v4, v14

    .line 513
    :goto_76
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component1()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component2()Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component3()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component4()Z

    move-result v6

    .line 514
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 702
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 514
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    if-nez v7, :cond_b0

    const/4 v7, 0x0

    goto :goto_b4

    :cond_b0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    :goto_b4
    if-eqz v7, :cond_9a

    .line 710
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    .line 714
    :cond_ba
    check-cast v2, Ljava/util/List;

    .line 518
    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 517
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v0

    aput-object v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6f

    .line 523
    :cond_cb
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    invoke-direct {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_b

    if-nez p2, :cond_7

    move-object p1, v0

    goto :goto_b

    .line 423
    :cond_7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p1

    :cond_b
    :goto_b
    if-nez p3, :cond_e

    goto :goto_27

    .line 425
    :cond_e
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->boundsNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_27

    .line 426
    :cond_15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p3, v1, :cond_26

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    goto :goto_27

    :cond_26
    move-object v0, p2

    .line 428
    :goto_27
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->mostSpecific(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;"
        }
    .end annotation

    move-object v6, p0

    .line 573
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 717
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 573
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 718
    :cond_2a
    check-cast v1, Ljava/util/List;

    .line 574
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 728
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 727
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 574
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 727
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 731
    :cond_50
    check-cast v1, Ljava/util/List;

    .line 719
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 741
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 740
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 575
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 740
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 744
    :cond_79
    check-cast v1, Ljava/util/List;

    .line 732
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 753
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 577
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->unwrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 753
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 757
    :cond_aa
    check-cast v1, Ljava/util/List;

    .line 745
    check-cast v1, Ljava/lang/Iterable;

    .line 578
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 581
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c9

    move-object v1, v0

    goto :goto_ca

    :cond_c9
    move-object v1, v2

    :goto_ca
    if-nez v1, :cond_ce

    move-object v1, v2

    goto :goto_d2

    :cond_ce
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    .line 585
    :goto_d2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    .line 587
    iget-boolean v4, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_e0

    if-eqz p4, :cond_e0

    move v4, v11

    goto :goto_e1

    :cond_e0
    move v4, v5

    .line 589
    :goto_e1
    invoke-static {v9, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v12

    if-nez v12, :cond_e8

    goto :goto_f8

    :cond_e8
    if-nez p7, :cond_f8

    .line 594
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isForVarargParameter()Z

    move-result v6

    if-eqz v6, :cond_f7

    if-eqz p4, :cond_f7

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v12, v6, :cond_f7

    goto :goto_f8

    :cond_f7
    move-object v2, v12

    .line 599
    :cond_f8
    :goto_f8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v13

    invoke-static {v8, v6, v12, v13, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v3, v1, :cond_110

    .line 601
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    move v1, v5

    goto :goto_111

    :cond_110
    move v1, v11

    .line 602
    :goto_111
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    move-result v0

    if-nez v0, :cond_139

    .line 758
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_137

    .line 759
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_137

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 602
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    move-result v7

    if-eqz v7, :cond_124

    goto :goto_139

    :cond_137
    move v0, v5

    goto :goto_13a

    :cond_139
    :goto_139
    move v0, v11

    :goto_13a
    if-nez v2, :cond_147

    if-eqz v1, :cond_147

    .line 605
    invoke-static {v10, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    .line 607
    invoke-static {v1, v6, v11, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v0

    return-object v0

    :cond_147
    if-nez v2, :cond_14a

    move v5, v11

    .line 613
    :cond_14a
    invoke-static {v2, v6, v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v0

    return-object v0
.end method

.method private static final enhance$containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .registers 4

    .line 295
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    .line 297
    :cond_c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->getFUNCTION_N_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 298
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->fqNameOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->getFUNCTION_N_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    return v0
.end method

.method public static synthetic enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 282
    :cond_a
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object p0

    return-object p0
.end method

.method private final extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 8

    .line 485
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 693
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 486
    invoke-virtual {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    if-eqz v1, :cond_3e

    if-eqz v2, :cond_a

    .line 489
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 490
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 491
    :cond_30
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    return-object v0

    :cond_3e
    :goto_3e
    move-object v1, v2

    goto :goto_a

    :cond_40
    return-object v1
.end method

.method private final extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .registers 13

    .line 316
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 317
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 318
    :cond_18
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_1d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 320
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 323
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_34
    move-object v5, v2

    goto :goto_40

    .line 324
    :cond_36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_34

    :cond_3f
    move-object v5, v3

    .line 328
    :goto_40
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_49

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_51

    .line 329
    :cond_49
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isMutable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :cond_51
    :goto_51
    move-object v6, v3

    .line 332
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    if-nez p0, :cond_64

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-nez p0, :cond_64

    const/4 p0, 0x0

    goto :goto_65

    :cond_64
    const/4 p0, 0x1

    :goto_65
    move v7, p0

    .line 321
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final extractQualifiersFromAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .registers 14

    const/4 v0, 0x0

    if-eqz p5, :cond_16

    if-nez p4, :cond_7

    move-object v1, v0

    goto :goto_b

    .line 342
    :cond_7
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    :goto_b
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_16

    .line 345
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p0

    return-object p0

    .line 348
    :cond_16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSettings()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getTypeEnhancementImprovementsInStrictMode()Z

    move-result v1

    if-eqz p2, :cond_7b

    .line 351
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz v2, :cond_7b

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v3, :cond_7b

    if-eqz v1, :cond_7b

    .line 352
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 674
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 353
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->access$getAnnotationTypeQualifierResolver$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->component2()Ljava/util/List;

    move-result-object v6

    .line 363
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_66
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 676
    :cond_6a
    check-cast v4, Ljava/util/List;

    .line 365
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    goto :goto_92

    :cond_7b
    if-eqz p2, :cond_8e

    .line 366
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz v2, :cond_8e

    .line 367
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    goto :goto_92

    .line 368
    :cond_8e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    :goto_92
    if-eqz p2, :cond_a4

    .line 377
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object p2

    if-nez p2, :cond_9e

    move-object p3, v0

    goto :goto_a4

    :cond_9e
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object p3

    .line 382
    :cond_a4
    :goto_a4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->nullabilityInfoBoundsForTypeParameterUsage(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Pair;

    move-result-object p2

    .line 381
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 384
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeParameterBounds:Z

    invoke-direct {p0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_c4

    :cond_c1
    if-nez p5, :cond_c4

    goto :goto_c5

    :cond_c4
    :goto_c4
    move-object v1, v0

    :goto_c5
    if-nez v1, :cond_cc

    .line 388
    invoke-direct {p0, v3, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    goto :goto_cd

    :cond_cc
    move-object p0, v1

    :goto_cd
    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz v1, :cond_da

    .line 396
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq p2, p3, :cond_e7

    goto :goto_e5

    :cond_da
    if-nez p2, :cond_e7

    if-eqz p3, :cond_e5

    .line 398
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getDefinitelyNotNull()Z

    move-result p2

    if-ne p2, p5, :cond_e5

    goto :goto_e7

    :cond_e5
    :goto_e5
    move p2, p4

    goto :goto_e8

    :cond_e7
    :goto_e7
    move p2, p5

    :goto_e8
    if-nez p0, :cond_eb

    goto :goto_ef

    .line 401
    :cond_eb
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    .line 403
    :goto_ef
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getREAD_ONLY_ANNOTATIONS()Ljava/util/List;

    move-result-object p3

    .line 404
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 403
    invoke-static {p3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations$ifPresent(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 406
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getMUTABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v1

    .line 407
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 406
    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations$ifPresent(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 402
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations$uniqueNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz p2, :cond_113

    .line 410
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_113

    move p1, p5

    goto :goto_114

    :cond_113
    move p1, p4

    :goto_114
    if-eqz p0, :cond_11d

    .line 411
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p0

    if-ne p0, p5, :cond_11d

    move p4, p5

    .line 400
    :cond_11d
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-direct {p0, v0, p3, p1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object p0
.end method

.method private static final extractQualifiersFromAnnotations$ifPresent(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "TT;)TT;"
        }
    .end annotation

    .line 371
    check-cast p0, Ljava/lang/Iterable;

    .line 761
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 762
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 371
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object p2

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final extractQualifiersFromAnnotations$uniqueNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 373
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-nez p0, :cond_f

    return-object p1

    :cond_f
    return-object p0
.end method

.method private final isForVarargParameter()Z
    .registers 3

    .line 280
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 672
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object p0, v1

    :cond_8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-nez p0, :cond_d

    goto :goto_11

    .line 280
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private final mostSpecific(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .registers 4

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_3c

    .line 437
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 438
    :cond_10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p0

    if-nez p0, :cond_3c

    .line 439
    :cond_1c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_3d

    .line 440
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_3d

    :cond_3c
    return-object p1

    :cond_3d
    return-object p2
.end method

.method private final nullabilityInfoBoundsForTypeParameterUsage(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 446
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    goto :goto_11

    :cond_10
    move-object p1, v1

    :goto_11
    if-nez p1, :cond_15

    move-object p0, v1

    goto :goto_19

    :cond_15
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->boundsNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    :goto_19
    if-nez p0, :cond_23

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 454
    :cond_23
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 455
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p0, v0, :cond_38

    const/4 p0, 0x1

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    .line 453
    :goto_39
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed$add(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 562
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final toIndexed$add(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    .line 531
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p3

    .line 533
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_1d

    .line 535
    :cond_10
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeParameterBounds:Z

    if-eqz v1, :cond_17

    .line 536
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_19

    .line 538
    :cond_17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 534
    :goto_19
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v0

    .line 541
    :goto_1d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)V

    .line 540
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    iget-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    if-eqz p4, :cond_2e

    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    if-nez p4, :cond_85

    .line 551
    :cond_2e
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_85

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 552
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 554
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, p4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 556
    :cond_7a
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed$add(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    goto :goto_4b

    :cond_85
    return-void
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .registers 6

    .line 286
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeIndexedQualifiersForOverride(Z)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_10

    .line 289
    :cond_8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 301
    :goto_10
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    if-eqz v0, :cond_23

    .line 302
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->containsStoppingAt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_2d

    .line 304
    :cond_23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 307
    :goto_2d
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->access$getTypeEnhancement$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez p1, :cond_38

    goto :goto_39

    :cond_38
    move-object p2, p1

    :goto_39
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    invoke-virtual {v1, v2, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-nez p1, :cond_4a

    .line 310
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V

    return-object p1

    .line 309
    :cond_4a
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeIndexedQualifiersForOverride(Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;


# direct methods
.method constructor <init>([Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->$computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 523
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .registers 3

    .line 523
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->$computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-ltz p1, :cond_d

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_d

    aget-object p0, p0, p1

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;

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
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Boolean;
    .registers 2

    .line 302
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 302
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

.field final synthetic $qualifiers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->$predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->$qualifiers:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 289
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .registers 4

    .line 290
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->$predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-nez v0, :cond_1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->$qualifiers:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    return-object p0

    :cond_1f
    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

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

    .line 173
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

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

    .line 204
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;->$p:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 199
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;->$p:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1 (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceTypeParameterBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

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
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 249
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
