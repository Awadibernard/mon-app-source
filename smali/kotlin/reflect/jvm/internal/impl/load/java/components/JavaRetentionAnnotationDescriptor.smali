###### Class kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor (kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.source ""


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
.field private final allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 136
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 136
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;->allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method


# virtual methods
.method public final getAllValueArguments()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;->allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2 (kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 136
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 137
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;->getFirstArgument()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaRetentionArgument$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    goto :goto_1e

    .line 138
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->getRETENTION_ANNOTATION_VALUE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1e
    if-nez p0, :cond_24

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_24
    return-object p0
.end method
