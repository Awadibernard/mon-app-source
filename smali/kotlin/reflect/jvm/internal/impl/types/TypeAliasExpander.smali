###### Class kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander (kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

.field private static final NON_REPORTING:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;


# instance fields
.field private final reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

.field private final shouldCheckBounds:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 274
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->NON_REPORTING:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 19
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->shouldCheckBounds:Z

    return-void
.end method

.method private final checkRepeatedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .registers 5

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 148
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    check-cast v0, Ljava/util/HashSet;

    .line 150
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 151
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 152
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->repeatedAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    goto :goto_27

    :cond_43
    return-void
.end method

.method private final checkTypeArgumentsSubstitution(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 10

    .line 246
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_23
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 249
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeAliasParameters(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 250
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 251
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 252
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->shouldCheckBounds:Z

    if-eqz v6, :cond_6a

    .line 253
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 255
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {v6, v0, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->boundsViolationInSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_6d
    return-void
.end method

.method private final combineAnnotations(Lkotlin/reflect/jvm/internal/impl/types/DynamicType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;
    .registers 4

    .line 136
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->createCombinedAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    move-result-object p0

    return-object p0
.end method

.method private final combineAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5

    .line 139
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p1

    :cond_a
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->createCombinedAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method private final combineNullability(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 158
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final combineNullabilityAndAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineNullability(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method private final createAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5

    .line 67
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getArguments()Ljava/util/List;

    move-result-object p1

    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 65
    invoke-static {p2, p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method private final createCombinedAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    .line 142
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0

    .line 144
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method private final expandNonArgumentTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 15

    .line 168
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 170
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 172
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 174
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_f4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->requiresTypeAliasExpansion(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 178
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v3

    .line 181
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v4, :cond_f4

    .line 187
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v4, :cond_df

    .line 188
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->isRecursion(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 189
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->recursiveTypeAlias(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 191
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 192
    const-string p1, "Recursive type alias: "

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 190
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p2

    .line 196
    :cond_68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_8f

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8f
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 197
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_80

    .line 286
    :cond_a7
    check-cast v4, Ljava/util/List;

    .line 201
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    invoke-virtual {v1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    move-result-object v6

    .line 204
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    .line 205
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 203
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandRecursively(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 210
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->substituteArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    .line 214
    move-object p2, v1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p2

    if-eqz p2, :cond_cd

    goto :goto_d1

    :cond_cd
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 216
    :goto_d1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p0

    .line 219
    :cond_df
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->substituteArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    .line 221
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->checkTypeArgumentsSubstitution(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 223
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p0

    :cond_f4
    return-object p1
.end method

.method private final expandRecursively(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 9

    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 41
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p4

    .line 46
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 48
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_2f

    return-object v0

    .line 50
    :cond_2f
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->checkRepeatedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 56
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_51

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->createAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0

    :cond_51
    return-object p4
.end method

.method private final expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 10

    .line 80
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;->access$assertRecursionDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 82
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 84
    :cond_1c
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getReplacement(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    if-nez v2, :cond_32

    .line 86
    invoke-direct {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandNonArgumentTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    return-object p0

    .line 92
    :cond_32
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result p4

    if-eqz p4, :cond_43

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 94
    :cond_43
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p4

    .line 96
    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 97
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_5f

    goto :goto_76

    .line 103
    :cond_5f
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v3, :cond_64

    goto :goto_76

    .line 104
    :cond_64
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v2, v3, :cond_75

    .line 106
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {p1, v3, p3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->conflictingProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_76

    :cond_75
    move-object v2, p1

    :goto_76
    if-nez p3, :cond_7b

    .line 111
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_7f

    :cond_7b
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    :goto_7f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v2, :cond_9b

    .line 115
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq p1, v1, :cond_9b

    .line 116
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, p1, :cond_8f

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_9b

    .line 118
    :cond_8f
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-result-object p2

    move-object v1, p4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->conflictingProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 124
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->checkRepeatedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 127
    instance-of p1, p4, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    if-eqz p1, :cond_b7

    .line 128
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineAnnotations(Lkotlin/reflect/jvm/internal/impl/types/DynamicType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_c3

    .line 130
    :cond_b7
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineNullabilityAndAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 132
    :goto_c3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p1
.end method

.method private final substituteArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 11

    .line 229
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2b

    .line 290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2b
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 233
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    add-int/lit8 v6, p3, 0x1

    .line 232
    invoke-direct {p0, v4, p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    .line 235
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 237
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    .line 238
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v4

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 236
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 235
    :cond_5e
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 291
    :cond_64
    check-cast v2, Ljava/util/List;

    const/4 p0, 0x2

    const/4 p2, 0x0

    .line 242
    invoke-static {p1, v2, p2, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final expand(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandRecursively(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander.Companion (kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assertRecursionDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .registers 3

    .line 264
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;->assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    return-void
.end method

.method private final assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .registers 3

    const/16 p0, 0x64

    if-gt p1, p0, :cond_5

    return-void

    .line 269
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Too deep recursion while expanding type alias "

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
