###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

.field private static final PUBLIC_METHOD_NAMES_IN_OBJECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalSupertypeClassDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final declaredParameters:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final innerClassesScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

.field private final isInner:Z

.field private final jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private final modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private final moduleAnnotations$delegate:Lkotlin/Lazy;

.field private final outerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final scopeHolder:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field private final staticScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

.field private final unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field private final visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

    .line 58
    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->PUBLIC_METHOD_NAMES_IN_OBJECT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v8, p4

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    move-result-object v0

    move-object v4, v15

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 46
    iput-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->outerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 48
    iput-object v15, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 49
    iput-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->additionalSupertypeClassDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 61
    move-object v1, v6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    move-object v2, v15

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->childForClassOrPackage$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 64
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaResolverCache()Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    move-result-object v1

    move-object v2, v6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->recordClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 66
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getLightClassOriginKind()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 71
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->moduleAnnotations$delegate:Lkotlin/Lazy;

    .line 76
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isAnnotationType()Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_87

    .line 77
    :cond_73
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_87

    .line 78
    :cond_7c
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_85

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_87

    .line 79
    :cond_85
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 75
    :goto_87
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 83
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isAnnotationType()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_bc

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isEnum()Z

    move-result v1

    if-nez v1, :cond_bc

    .line 84
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 85
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isSealed()Z

    move-result v5

    .line 86
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isSealed()Z

    move-result v7

    if-nez v7, :cond_b1

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isAbstract()Z

    move-result v7

    if-nez v7, :cond_b1

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    move-result v7

    if-nez v7, :cond_b1

    move v7, v3

    goto :goto_b2

    :cond_b1
    move v7, v4

    .line 87
    :goto_b2
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isFinal()Z

    move-result v9

    xor-int/2addr v9, v4

    .line 84
    invoke-virtual {v1, v5, v7, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;->convertFromFlags(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    goto :goto_be

    .line 83
    :cond_bc
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_be
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 90
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 91
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getOuterClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isStatic()Z

    move-result v1

    if-nez v1, :cond_d4

    move v1, v4

    goto :goto_d5

    :cond_d4
    move v1, v3

    :goto_d5
    iput-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->isInner:Z

    .line 121
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    if-eqz v8, :cond_e2

    move v11, v4

    goto :goto_e3

    :cond_e2
    move v11, v3

    .line 125
    :goto_e3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 128
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->getKotlinTypeRefiner()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v5

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v4, v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$Companion;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    move-result-object v2

    iput-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->scopeHolder:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 138
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    iput-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->innerClassesScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    .line 141
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    invoke-direct {v1, v0, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->staticScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 151
    move-object v1, v15

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 153
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->declaredParameters:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 45
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-void
.end method

.method public static final synthetic access$getAdditionalSupertypeClassDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->additionalSupertypeClassDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .registers 1

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method

.method public static final synthetic access$getUnsubstitutedMemberScope$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .registers 1

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-object p0
.end method


# virtual methods
.method public final copy$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->replace(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->replaceComponents(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 311
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-direct {v0, p1, v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 1

    .line 151
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object p0
.end method

.method public final getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .registers 1

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getConstructors()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getConstructors$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getDeclaredTypeParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->declaredParameters:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getJClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .registers 1

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 1

    .line 93
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 1

    .line 94
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final getModuleAnnotations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->moduleAnnotations$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getOuterContext()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .registers 1

    .line 46
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->outerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_55

    .line 193
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getPermittedTypes()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 195
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    invoke-virtual {v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v5, :cond_49

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_4a

    :cond_49
    move-object v4, v3

    :goto_4a
    if-eqz v4, :cond_22

    .line 339
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 343
    :cond_50
    check-cast v2, Ljava/util/List;

    .line 331
    check-cast v2, Ljava/util/Collection;

    return-object v2

    .line 198
    :cond_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 142
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->staticScope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public final getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 1

    .line 122
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object p0
.end method

.method public final getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 139
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->innerClassesScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public final getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .registers 1

    .line 148
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-object p0
.end method

.method protected final getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->scopeHolder:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->getScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-object p0
.end method

.method public final bridge synthetic getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public final bridge synthetic getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public final getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    .line 105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->jClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getOuterClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 106
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 105
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 108
    :cond_1a
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isActual()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompanionObject()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isExpect()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isFun()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isInner()Z
    .registers 1

    .line 112
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->isInner:Z

    return p0
.end method

.method public final isValue()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 203
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const-string v0, "Lazy Java class "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.Companion (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;-><init>()V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.LazyJavaClassTypeConstructor (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LazyJavaClassTypeConstructor"
.end annotation


# instance fields
.field private final parameters:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 206
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->parameters:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method private final getPurelyImplementedSupertype()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 8

    .line 257
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->getPurelyImplementsFqNameFromAnnotation()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_17

    .line 258
    :cond_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    :goto_17
    move-object v0, v1

    :goto_18
    if-nez v0, :cond_2b

    .line 263
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    if-nez v2, :cond_2c

    return-object v1

    :cond_2b
    move-object v2, v0

    .line 266
    :cond_2c
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-static {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->resolveTopLevelClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    if-nez v2, :cond_41

    return-object v1

    .line 268
    :cond_41
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 269
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v3, :cond_95

    .line 274
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 275
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 324
    :cond_92
    check-cast v0, Ljava/util/List;

    goto :goto_d8

    :cond_95
    const/4 v6, 0x1

    if-ne v4, v6, :cond_e5

    if-le v3, v6, :cond_e5

    if-nez v0, :cond_e5

    .line 278
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 279
    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p0, Ljava/lang/Iterable;

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    move-object v3, p0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 279
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 328
    :cond_d5
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 284
    :goto_d8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0

    :cond_e5
    return-object v1
.end method

.method private final getPurelyImplementsFqNameFromAnnotation()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 289
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_15

    return-object v0

    .line 292
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    if-eqz v1, :cond_2a

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    goto :goto_2b

    :cond_2a
    move-object p0, v0

    :goto_2b
    if-nez p0, :cond_2e

    return-object v0

    :cond_2e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 293
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isValidJavaFqName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    return-object v0

    .line 295
    :cond_3b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final computeSupertypes()Ljava/util/Collection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getJClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->getPurelyImplementedSupertype()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 220
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v10, 0x3

    invoke-static {v9, v3, v6, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    .line 221
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSignatureEnhancement()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-result-object v8

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v8

    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    if-eqz v8, :cond_6d

    .line 224
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_6d
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    :cond_77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 231
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 232
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 238
    :cond_87
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    .line 239
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getAdditionalSupertypeClassDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    if-nez v3, :cond_93

    goto :goto_ab

    :cond_93
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 240
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    .line 238
    :goto_ab
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 245
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 247
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_fa

    .line 248
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 319
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 249
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getPresentableText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 320
    :cond_f5
    check-cast v5, Ljava/util/List;

    .line 248
    invoke-interface {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->reportIncompleteHierarchy(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V

    .line 253
    :cond_fa
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_107

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_11d

    :cond_107
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_11d
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    .line 303
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0
.end method

.method public final bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 205
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

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

    .line 210
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->parameters:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .registers 1

    .line 299
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object p0

    return-object p0
.end method

.method public final isDenotable()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 305
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1 (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 206
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->computeConstructorTypeParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1 (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getJClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 319
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 155
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeParameterResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 156
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surely belongs to class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getJClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so it must be resolved"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 320
    :cond_62
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2 (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getOuterContext()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaModuleResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaModuleAnnotationsProvider;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaModuleAnnotationsProvider;->getAnnotationsForModuleOwnerOfClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1 (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 128
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getJClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v3

    .line 131
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getAdditionalSupertypeClassDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    move v4, p1

    .line 132
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->access$getUnsubstitutedMemberScope$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v5

    .line 129
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    return-object p0
.end method
