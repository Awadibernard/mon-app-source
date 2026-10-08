###### Class kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver (kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    }
.end annotation


# instance fields
.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 54
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    return-void
.end method

.method public static final synthetic access$computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toKotlinTargetNames(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->toKotlinTargetNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 4

    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_NICKNAME_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    .line 59
    :cond_10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_2d
    return-object v1
.end method

.method private final mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 168
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    if-eqz v0, :cond_30

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 168
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_17

    .line 213
    :cond_2d
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 169
    :cond_30
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-eqz p0, :cond_53

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :cond_3a
    if-ge v1, v0, :cond_4d

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 170
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapJavaConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 174
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapKotlinConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final migrationAnnotationStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 4

    .line 149
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getMIGRATION_ANNOTATION_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_11

    move-object p1, v0

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    :goto_15
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-eqz v1, :cond_1c

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    goto :goto_1d

    :cond_1c
    move-object p1, v0

    :goto_1d
    if-nez p1, :cond_20

    return-object v0

    .line 152
    :cond_20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    if-nez p0, :cond_68

    .line 154
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v1, -0x7f610e2e

    if-eq p1, v1, :cond_5d

    const v1, -0x6d97ad37

    if-eq p1, v1, :cond_52

    const v1, 0x288a86

    if-ne p1, v1, :cond_65

    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_65

    .line 156
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    .line 154
    :cond_52
    const-string p1, "STRICT"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_65

    .line 155
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    .line 154
    :cond_5d
    const-string p1, "IGNORE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    :cond_65
    return-object v0

    .line 157
    :cond_66
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :cond_68
    return-object p0
.end method

.method private final resolveDefaultAnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 4

    .line 93
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 94
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 95
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    .line 98
    :cond_1d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method private final resolveTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 4

    .line 63
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_a
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object p0
.end method

.method private final toKotlinTargetNames(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 207
    :cond_2d
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final resolveAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    return-object v2

    .line 130
    :cond_d
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    .line 131
    :cond_1d
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapKotlinConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_30

    .line 200
    :cond_4c
    check-cast v1, Ljava/util/List;

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    goto :goto_55

    .line 135
    :cond_6a
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V

    return-object p0
.end method

.method public final resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    if-nez p1, :cond_16

    .line 140
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0

    :cond_16
    return-object p1
.end method

.method public final resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez v0, :cond_28

    .line 145
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-nez p1, :cond_23

    const/4 p0, 0x0

    return-object p0

    :cond_23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->migrationAnnotationStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0

    :cond_28
    return-object v0
.end method

.method public final resolveQualifierBuiltInDefaultAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    .line 84
    :cond_f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    if-nez v2, :cond_21

    return-object v1

    .line 85
    :cond_21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveDefaultAnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, p1, :cond_2a

    move-object p0, v1

    :cond_2a
    if-nez p0, :cond_2d

    return-object v1

    .line 87
    :cond_2d
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object p0

    return-object p0
.end method

.method public final resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return-object v1

    .line 73
    :cond_13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object v1

    .line 74
    :cond_1a
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$isAnnotatedWithTypeQualifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object p1

    .line 76
    :cond_21
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final resolveTypeQualifierDefaultAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return-object v1

    .line 107
    :cond_13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_29

    :cond_1a
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_DEFAULT_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_2a

    :cond_29
    :goto_29
    move-object v0, v1

    :goto_2a
    if-nez v0, :cond_2d

    return-object v1

    .line 111
    :cond_2d
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_DEFAULT_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object p1

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 115
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 116
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapJavaConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v3

    goto :goto_7f

    .line 118
    :cond_7b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 115
    :goto_7f
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_56

    .line 189
    :cond_85
    check-cast v2, Ljava/util/List;

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    goto :goto_8e

    .line 122
    :cond_a3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 122
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v3

    if-eqz v3, :cond_ad

    goto :goto_c2

    :cond_c1
    move-object v0, v1

    :goto_c2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    if-nez v0, :cond_c7

    return-object v1

    .line 125
    :cond_c7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver.TypeQualifierWithApplicability (kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver$TypeQualifierWithApplicability)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeQualifierWithApplicability"
.end annotation


# instance fields
.field private final applicability:I

.field private final typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 34
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->applicability:I

    return-void
.end method

.method private final isApplicableConsideringMask(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Z
    .registers 3

    .line 50
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->applicability:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private final isApplicableTo(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Z
    .registers 4

    .line 40
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->isApplicableConsideringMask(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 45
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->isApplicableConsideringMask(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 46
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq p1, p0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 1

    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 184
    array-length v2, v0

    const/4 v3, 0x0

    :cond_d
    :goto_d
    if-ge v3, v2, :cond_1d

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->isApplicableTo(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 185
    :cond_1d
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapJavaConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 174
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver.C01381 (kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapKotlinConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->access$toKotlinTargetNames(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 177
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
