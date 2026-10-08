###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations (kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# instance fields
.field private final annotationDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

.field private final areAnnotationsFreshlySupported:Z

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 28
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 29
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->areAnnotationsFreshlySupported:Z

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V

    return-void
.end method

.method public static final synthetic access$getAreAnnotationsFreshlySupported$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z
    .registers 1

    .line 26
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->areAnnotationsFreshlySupported:Z

    return p0
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .registers 1

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method


# virtual methods
.method public final findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_19

    :cond_f
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    :goto_19
    if-nez v0, :cond_26

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->findMappedJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0

    :cond_26
    return-object v0
.end method

.method public final hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .registers 2

    .line 26
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$DefaultImpls;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->isDeprecatedInJavaDoc()Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    .line 42
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->annotationOwner:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 41
    invoke-virtual {v1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->findMappedJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1 (kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->access$getAreAnnotationsFreshlySupported$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->mapOrResolveJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method
